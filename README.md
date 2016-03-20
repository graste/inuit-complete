## inuit css

This repository contains files of inuitcss in one big repository for quicker ramp up in small tests/projects. Use at your own risk – files may be outdated.

InuitCSS is a project of [Harry Roberts](http://csswizardry.com/): https://github.com/inuitcss – Hire him if you like it!

- inuitcss kitchen sink: https://csshugs.github.io/inuit-kitchen-sink/
- getting started guide: https://github.com/inuitcss/getting-started
    - https://github.com/inuitcss/getting-started/issues/4
- example with all repos and settings: https://github.com/corbpaul/inuit
- itcss on twitter https://twitter.com/itcss_io
    - "A sane, scalable, managed CSS architecture for large UI projects, by [@csswizardry](https://twitter.com/csswizardry)"

## getting started

Create your SCSS file and start with including inuit files one by one or all of them:

```scss
$font-size: 16px;
$font-family: "Helvetica Neue", "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
$font-weight: 400;
$base-spacing: 1.5*$font-size;

//$inuit-namespace:               null;
$inuit-base-font-size: $font-size !default;
$inuit-base-line-height: $base-spacing !default;
$inuit-base-spacing-unit: $base-spacing !default;
$inuit-base-line-height: 1.6*$base-spacing !default;
$inuit-base-text-color: #333 !default;
$inuit-base-background-color: #fff !default;

// breakpoint definitions for use with @media-query
$breakpoints: (
    "palm"          "screen and (max-width: 719px)",
    "lap"           "screen and (min-width: 720px) and (max-width: 1199px)",
    "lap-and-up"    "screen and (min-width: 720px)",
    "portable"      "screen and (max-width: 1199px)",
    "desk"          "screen and (min-width: 1200px)",
    "desk-wide"     "screen and (min-width: 1680px)",
    "retina"        "(-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi)"
) !default;

@import "inuit-complete-min";
```
