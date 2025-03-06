import 'package:agro_helper/data/local/discount_data_images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ScrollableImage extends StatefulWidget {
  const ScrollableImage({super.key, required this.discountData});

  final List<DiscountDataImages> discountData;

  @override
  State<ScrollableImage> createState() => _ScrollableImageState();
}

class _ScrollableImageState extends State<ScrollableImage> {
  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 220,
          child: PageView.builder(
            controller: _pageController,
            itemCount: widget.discountData.length,
            itemBuilder: (context, index) {
              final data = widget.discountData[index];
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset(
                        data.imageLink,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      data.slogan,
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 10),
        SmoothPageIndicator(
          controller: _pageController,
          count: widget.discountData.length,
          effect: const WormEffect(),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
