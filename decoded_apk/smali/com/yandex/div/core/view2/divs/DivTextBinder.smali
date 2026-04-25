.class public final Lcom/yandex/div/core/view2/divs/DivTextBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$r;",
        "Lcom/yandex/div2/us;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B+\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0019\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010 \u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\"\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010)\u001a\u00020\u0012*\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J-\u0010,\u001a\u00020\u0012*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001aJ-\u0010-\u001a\u00020\u0012*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001aJ-\u0010.\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u001d\u00101\u001a\u00020\u0012*\u00020\u001b2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J-\u00103\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00083\u0010\u001aJ-\u00104\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00084\u0010\u001aJ%\u00108\u001a\u00020\u0012*\u00020\u001b2\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u00088\u00109J-\u0010:\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u001b\u0010=\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J-\u0010?\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008?\u0010\u001aJ\u001b\u0010A\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010@\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008A\u0010>J-\u0010B\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008B\u0010\u001aJ\u001b\u0010D\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010C\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010F\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008F\u0010\u001aJ\u001b\u0010H\u001a\u00020\u0012*\u00020\u00042\u0006\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ5\u0010J\u001a\u00020\u0012*\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ5\u0010P\u001a\u00020\u0012*\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010U\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010R\u001a\u00020&2\u0006\u0010T\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ-\u0010X\u001a\u00020\u0012*\u00020\u00042\u0006\u0010M\u001a\u00020W2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ9\u0010a\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\\2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u0002050_H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010f\u001a\u00020Z*\u00020c2\u0006\u0010e\u001a\u00020d2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ#\u0010i\u001a\u00020\\*\u00020h2\u0006\u0010e\u001a\u00020d2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ-\u0010k\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ#\u0010m\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ#\u0010o\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ-\u0010q\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008q\u0010lJ#\u0010s\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008s\u0010pJ\u001b\u0010u\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010t\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008u\u00102J-\u0010v\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008v\u0010lJ/\u0010z\u001a\u00020\u0012*\u00020\u00042\u0008\u0010x\u001a\u0004\u0018\u00010w2\u0008\u0010y\u001a\u0004\u0018\u00010w2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u001d\u0010}\u001a\u00020\u0012*\u00020\u00042\u0008\u0010|\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008}\u0010~J#\u0010\u007f\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010nJ\'\u0010\u0081\u0001\u001a\u00020\u0012*\u00030\u0080\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J/\u0010\u0083\u0001\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u001aJ\"\u0010\u0086\u0001\u001a\u00020\u0012*\u00020\u001b2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J/\u0010\u0088\u0001\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u001aJ&\u0010\u0089\u0001\u001a\u00020\u0012*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001f\u0010\u008c\u0001\u001a\u00020\u0012*\u00030\u008b\u00012\u0006\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J2\u0010\u0091\u0001\u001a\u00030\u0084\u0001*\u00030\u008e\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0007\u0010\u008f\u0001\u001a\u00020d2\u0007\u0010\u0090\u0001\u001a\u000205H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J/\u0010\u0093\u0001\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0005\u0008\u0093\u0001\u0010lR\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0094\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0095\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0096\u0001R\u001b\u0010\u0099\u0001\u001a\u000205*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivTextBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$r;",
        "Lcom/yandex/div2/us;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "typefaceResolver",
        "Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;",
        "spannedTextBuilder",
        "",
        "isHyphenationEnabled",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Z)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "view",
        "Lja0/h0;",
        "configureView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V",
        "newDiv",
        "oldDiv",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "bindTextAlignment",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Landroid/widget/TextView;",
        "Lcom/yandex/div2/y5;",
        "horizontalAlignment",
        "Lcom/yandex/div2/z5;",
        "verticalAlignment",
        "applyTextAlignment",
        "(Landroid/widget/TextView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V",
        "bindMaxLines",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "",
        "maxLines",
        "minHiddenLines",
        "applyMaxLines",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V",
        "div",
        "bindFontSize",
        "bindLetterSpacing",
        "bindFontFeatureSettings",
        "",
        "settings",
        "applyFontFeatureSettings",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "bindTypeface",
        "bindTextColor",
        "",
        "textColor",
        "focusedTextColor",
        "applyTextColor",
        "(Landroid/widget/TextView;ILjava/lang/Integer;)V",
        "bindUnderline",
        "Lcom/yandex/div2/ei;",
        "underline",
        "applyUnderline",
        "(Landroid/widget/TextView;Lcom/yandex/div2/ei;)V",
        "bindStrikethrough",
        "strikethrough",
        "applyStrikethrough",
        "bindSelectable",
        "selectable",
        "applySelectable",
        "(Landroid/widget/TextView;Z)V",
        "bindTightenWidth",
        "tight",
        "applyTightenWidth",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V",
        "bindTextGradient",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/fi;",
        "newTextGradient",
        "Lcom/yandex/div2/zs;",
        "oldTextGradient",
        "bindLinearTextGradient",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fi;Lcom/yandex/div2/zs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "angle",
        "Lcom/yandex/div/internal/graphics/Colormap;",
        "colormap",
        "applyLinearTextGradientColor",
        "(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V",
        "Lcom/yandex/div2/em;",
        "bindRadialTextGradient",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/em;Lcom/yandex/div2/zs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
        "radius",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
        "centerX",
        "centerY",
        "",
        "colors",
        "applyRadialTextGradientColor",
        "(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V",
        "Lcom/yandex/div2/sm;",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "toRadialGradientDrawableRadius",
        "(Lcom/yandex/div2/sm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
        "Lcom/yandex/div2/fm;",
        "toRadialGradientDrawableCenter",
        "(Lcom/yandex/div2/fm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
        "bindText",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V",
        "bindRichText",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V",
        "applyRichText",
        "(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V",
        "bindPlainText",
        "divText",
        "applyPlainText",
        "text",
        "applyHyphenation",
        "bindEllipsis",
        "Lcom/yandex/div2/us$c;",
        "newEllipsis",
        "oldEllipsis",
        "bindPlainEllipsis",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us$c;Lcom/yandex/div2/us$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "ellipsis",
        "applyPlainEllipsis",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V",
        "bindRichEllipsis",
        "Lcom/yandex/div/internal/widget/EllipsizedTextView;",
        "applyRichEllipsis",
        "(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V",
        "bindTextShadow",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "shadowParams",
        "applyTextShadow",
        "(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V",
        "bindEllipsize",
        "applyEllipsize",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Landroid/view/View;",
        "updateFocusableState",
        "(Landroid/view/View;Lcom/yandex/div2/us;)V",
        "Lcom/yandex/div2/oo;",
        "displayMetrics",
        "fontColor",
        "getShadowData",
        "(Lcom/yandex/div2/oo;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "bind",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;",
        "Z",
        "getRealTextWidth",
        "(Landroid/widget/TextView;)I",
        "realTextWidth",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isHyphenationEnabled:Z

.field private final spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->isHyphenationEnabled:Z

    return-void
.end method

.method public static final synthetic access$applyEllipsize(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyFontFeatureSettings(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyHyphenation(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyLinearTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V

    return-void
.end method

.method public static final synthetic access$applyMaxLines(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyPlainText(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    return-void
.end method

.method public static final synthetic access$applyRadialTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$applyRichEllipsis(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    return-void
.end method

.method public static final synthetic access$applyRichText(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    return-void
.end method

.method public static final synthetic access$applySelectable(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applySelectable(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static final synthetic access$applyStrikethrough(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/ei;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/ei;)V

    return-void
.end method

.method public static final synthetic access$applyTextAlignment(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V

    return-void
.end method

.method public static final synthetic access$applyTextColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$applyTextShadow(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    return-void
.end method

.method public static final synthetic access$applyTightenWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V

    return-void
.end method

.method public static final synthetic access$applyUnderline(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/ei;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/ei;)V

    return-void
.end method

.method public static final synthetic access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getRealTextWidth(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShadowData(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/oo;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getShadowData(Lcom/yandex/div2/oo;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRadialGradientDrawableCenter(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/fm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/fm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRadialGradientDrawableRadius(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/sm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableRadius(Lcom/yandex/div2/sm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    move-result-object p0

    return-object p0
.end method

.method private final applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    iget-object v0, p2, Lcom/yandex/div2/us;->j0:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/us$f;

    sget-object v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsisLocation(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lcom/yandex/div2/us$f;->f:Lcom/yandex/div2/us$f;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    iget-object p2, p2, Lcom/yandex/div2/us;->i:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setAutoEllipsize(Z)V

    return-void
.end method

.method private final applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method private final applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/yandex/div/internal/widget/TextViewsKt;->checkHyphenationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->isHyphenationEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xad

    invoke-static {p2, v4, v2, v1, v3}, Lkotlin/text/s;->j0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :cond_3
    return-void
.end method

.method private final applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V
    .locals 7

    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    long-to-float v2, p2

    invoke-virtual {p4}, Lcom/yandex/div/internal/graphics/Colormap;->getColors()[I

    move-result-object v3

    invoke-virtual {p4}, Lcom/yandex/div/internal/graphics/Colormap;->getPositions()[F

    move-result-object v4

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int v6, p2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method private final applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getAdaptiveMaxLines$div_release()Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->reset()V

    :cond_0
    const/high16 v1, -0x80000000

    const-string v2, "\' to Int"

    const-string v3, "Unable convert \'"

    const-wide/16 v4, -0x1

    const/16 v6, 0x1f

    const v7, 0x7fffffff

    const-wide/16 v8, 0x0

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    new-instance v10, Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getDrawingPassOverrideStrategy()Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;-><init>(Landroid/widget/TextView;Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V

    new-instance v11, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    shr-long v14, v12, v6

    cmp-long v16, v14, v8

    if-eqz v16, :cond_4

    cmp-long v14, v14, v4

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    sget-object v14, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    cmp-long v12, v12, v8

    if-lez v12, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v1

    goto :goto_1

    :cond_4
    :goto_0
    long-to-int v12, v12

    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    shr-long v15, v13, v6

    cmp-long v6, v15, v8

    if-eqz v6, :cond_7

    cmp-long v4, v15, v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_6
    cmp-long v2, v13, v8

    if-lez v2, :cond_8

    move v1, v7

    goto :goto_3

    :cond_7
    :goto_2
    long-to-int v1, v13

    :cond_8
    :goto_3
    invoke-direct {v11, v12, v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;-><init>(II)V

    invoke-virtual {v10, v11}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->apply(Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;)V

    invoke-virtual {v0, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setAdaptiveMaxLines$div_release(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    goto :goto_7

    :cond_9
    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    shr-long v12, v10, v6

    cmp-long v6, v12, v8

    if-eqz v6, :cond_d

    cmp-long v4, v12, v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_b
    cmp-long v2, v10, v8

    if-lez v2, :cond_c

    move v1, v7

    :cond_c
    :goto_4
    move v7, v1

    goto :goto_6

    :cond_d
    :goto_5
    long-to-int v1, v10

    goto :goto_4

    :cond_e
    :goto_6
    invoke-virtual {v0, v7}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setMaxLines(I)V

    :goto_7
    return-void
.end method

.method private final applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u2026"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsis(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    invoke-virtual {v0, p2, p1, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildPlainText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/w;->C1(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v7, p5, v2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method private final applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V
    .locals 6

    iget-object v4, p3, Lcom/yandex/div2/us;->p:Lcom/yandex/div2/us$c;

    if-nez v4, :cond_0

    const-string/jumbo p2, "\u2026"

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsis(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    new-instance v5, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;

    invoke-direct {v5, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;-><init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildEllipsis(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us$c;Lza0/l;)Landroid/text/Spanned;

    return-void
.end method

.method private final applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichText$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichText$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/us;Lza0/l;)Landroid/text/Spanned;

    return-void
.end method

.method private final applySelectable(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    instance-of p2, v0, Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private final applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/ei;)V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    and-int/lit8 p2, p2, -0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    return-void
.end method

.method private final applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V
    .locals 3

    invoke-static {p2, p3}, Lcom/yandex/div/core/util/DivUtilKt;->evaluateGravity(Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    const/4 v2, 0x6

    if-eq p2, p3, :cond_0

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method private final applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    filled-new-array {p3, p2}, [I

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Lcom/yandex/div/core/widget/DivViewWrapper;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    :cond_0
    const/4 p2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div/core/widget/DivViewWrapper;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getRadius()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetX()F

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetY()F

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getColor()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method private final applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->setTightenWidth(Z)V

    return-void
.end method

.method private final applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/ei;)V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    and-int/lit8 p2, p2, -0x9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    return-void
.end method

.method private final bindEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V
    .locals 3

    iget-object v0, p3, Lcom/yandex/div2/us;->p:Lcom/yandex/div2/us$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yandex/div2/us$c;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/yandex/div2/us$c;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/yandex/div2/us$c;->a:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    if-eqz p4, :cond_3

    iget-object v1, p4, Lcom/yandex/div2/us;->p:Lcom/yandex/div2/us$c;

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us$c;Lcom/yandex/div2/us$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRichEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    :goto_3
    return-void
.end method

.method private final bindEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    iget-object v0, p2, Lcom/yandex/div2/us;->i:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/us;->i:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yandex/div2/us;->j0:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/yandex/div2/us;->j0:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object p3, p2, Lcom/yandex/div2/us;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/yandex/div2/us;->j0:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindEllipsize$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindEllipsize$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object v0, p2, Lcom/yandex/div2/us;->i:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_4
    iget-object p2, p2, Lcom/yandex/div2/us;->j0:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindFontFeatureSettings(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    iget-object v0, p2, Lcom/yandex/div2/us;->u:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/us;->u:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/us;->u:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/yandex/div2/us;->u:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontFeatureSettings$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontFeatureSettings$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object p2, p2, Lcom/yandex/div2/us;->u:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindFontSize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    iget-object v1, p2, Lcom/yandex/div2/us;->v:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p2, Lcom/yandex/div2/us;->w:Lcom/yandex/div/json/expressions/Expression;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/us;->v:Lcom/yandex/div/json/expressions/Expression;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p3, Lcom/yandex/div2/us;->w:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object v4, p2

    move-object v0, p1

    move-object v5, p4

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method private final bindLetterSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    iget-object v1, p2, Lcom/yandex/div2/us;->H:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p2, Lcom/yandex/div2/us;->v:Lcom/yandex/div/json/expressions/Expression;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/us;->H:Lcom/yandex/div/json/expressions/Expression;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p3, Lcom/yandex/div2/us;->v:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object v4, p2

    move-object v0, p1

    move-object v5, p4

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method private final bindLinearTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fi;Lcom/yandex/div2/zs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    instance-of v0, p4, Lcom/yandex/div2/zs$c;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/yandex/div2/fi;->a:Lcom/yandex/div/json/expressions/Expression;

    check-cast p4, Lcom/yandex/div2/zs$c;

    invoke-virtual {p4}, Lcom/yandex/div2/zs$c;->c()Lcom/yandex/div2/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/fi;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/yandex/div2/fi;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-virtual {p4}, Lcom/yandex/div2/zs$c;->c()Lcom/yandex/div2/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/fi;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/yandex/div2/fi;->b:Ljava/util/List;

    invoke-virtual {p4}, Lcom/yandex/div2/zs$c;->c()Lcom/yandex/div2/fi;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/fi;->b:Ljava/util/List;

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_6

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_3
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/fi$a;

    check-cast v2, Lcom/yandex/div2/fi$a;

    invoke-static {v2, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/fi$a;Lcom/yandex/div2/fi$a;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object p4, p3, Lcom/yandex/div2/fi;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p3, p5}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->toColormap(Lcom/yandex/div2/fi;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/yandex/div/internal/graphics/ColormapKt;->checkIsNotEmpty(Lcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object p4

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V

    iget-object p4, p3, Lcom/yandex/div2/fi;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p3, Lcom/yandex/div2/fi;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p3, Lcom/yandex/div2/fi;->b:Ljava/util/List;

    if-eqz p4, :cond_9

    check-cast p4, Ljava/lang/Iterable;

    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fi$a;

    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/fi$a;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/fi;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V

    iget-object p2, p3, Lcom/yandex/div2/fi;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p5, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/fi;->c:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz p2, :cond_b

    invoke-interface {p2, p5, p4}, Lcom/yandex/div/json/expressions/ExpressionList;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/fi;->b:Ljava/util/List;

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/fi$a;

    invoke-static {p1, p3, p5, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeColorPoint(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/fi$a;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method private final bindMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    iget-object v0, p3, Lcom/yandex/div2/us;->L:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/yandex/div2/us;->L:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/yandex/div2/us;->M:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/yandex/div2/us;->M:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    invoke-static {v0, p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p4

    iget-object v0, p3, Lcom/yandex/div2/us;->L:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object v2, p3, Lcom/yandex/div2/us;->M:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-direct {p0, p1, p4, v0, v2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object p4, p3, Lcom/yandex/div2/us;->L:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p3, Lcom/yandex/div2/us;->M:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_5

    return-void

    :cond_5
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindMaxLines$callback$1;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindMaxLines$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->L:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p5, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->M:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p5, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us$c;Lcom/yandex/div2/us$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/yandex/div2/us$c;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/us$c;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {v1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p3, p2, Lcom/yandex/div2/us$c;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p3, p2, Lcom/yandex/div2/us$c;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object p3, v0

    :goto_3
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p3, p2, Lcom/yandex/div2/us$c;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object p3, v0

    :goto_4
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/yandex/div2/us$c;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainEllipsis$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainEllipsis$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindPlainText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V
    .locals 11

    iget-object v0, p3, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/yandex/div2/us;->I:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p4, :cond_1

    iget-object v2, p4, Lcom/yandex/div2/us;->I:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/yandex/div2/us;->w:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p4, :cond_2

    iget-object v2, p4, Lcom/yandex/div2/us;->w:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lcom/yandex/div2/us;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/yandex/div2/us;->getExtensions()Ljava/util/List;

    move-result-object p4

    goto :goto_3

    :cond_3
    move-object p4, v1

    :goto_3
    if-nez v0, :cond_4

    if-nez p4, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_a

    if-nez p4, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_7
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/rb;

    check-cast v3, Lcom/yandex/div2/rb;

    iget-object v3, v3, Lcom/yandex/div2/rb;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/div2/rb;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_4

    :cond_9
    :goto_5
    return-void

    :cond_a
    :goto_6
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    iget-object v0, p3, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/yandex/div2/us;->I:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/yandex/div2/us;->w:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;-><init>(Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->I:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_c
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->w:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindRadialTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/em;Lcom/yandex/div2/zs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    instance-of v0, p3, Lcom/yandex/div2/zs$d;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/em;->e:Lcom/yandex/div2/sm;

    check-cast p3, Lcom/yandex/div2/zs$d;

    invoke-virtual {p3}, Lcom/yandex/div2/zs$d;->c()Lcom/yandex/div2/em;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/em;->e:Lcom/yandex/div2/sm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/em;->a:Lcom/yandex/div2/fm;

    invoke-virtual {p3}, Lcom/yandex/div2/zs$d;->c()Lcom/yandex/div2/em;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/em;->a:Lcom/yandex/div2/fm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/em;->b:Lcom/yandex/div2/fm;

    invoke-virtual {p3}, Lcom/yandex/div2/zs$d;->c()Lcom/yandex/div2/em;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/em;->b:Lcom/yandex/div2/fm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/em;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-virtual {p3}, Lcom/yandex/div2/zs$d;->c()Lcom/yandex/div2/em;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/em;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object p3, p2, Lcom/yandex/div2/em;->e:Lcom/yandex/div2/sm;

    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableRadius(Lcom/yandex/div2/sm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    move-result-object v7

    iget-object p3, p2, Lcom/yandex/div2/em;->a:Lcom/yandex/div2/fm;

    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/fm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v8

    iget-object p3, p2, Lcom/yandex/div2/em;->b:Lcom/yandex/div2/fm;

    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/fm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v9

    iget-object p3, p2, Lcom/yandex/div2/em;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz p3, :cond_2

    invoke-interface {p3, p4}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, p3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :goto_2
    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V

    iget-object p3, p2, Lcom/yandex/div2/em;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p2, Lcom/yandex/div2/em;->d:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz p3, :cond_4

    new-instance v6, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/em;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-interface {p3, p4, v6}, Lcom/yandex/div/json/expressions/ExpressionList;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindRichEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    iget-object v0, p3, Lcom/yandex/div2/us;->p:Lcom/yandex/div2/us$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichEllipsis$callback$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichEllipsis$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    iget-object p2, v0, Lcom/yandex/div2/us$c;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, v0, Lcom/yandex/div2/us$c;->c:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_17

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/us$e;

    iget-object v4, v3, Lcom/yandex/div2/us$e;->q:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, p3

    :goto_2
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->i:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, p3

    :goto_3
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->j:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, p3

    :goto_4
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->l:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, p3

    :goto_5
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->m:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, p3

    :goto_6
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->h:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, p3

    :goto_7
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->n:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, p3

    :goto_8
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, p3

    :goto_9
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->r:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, p3

    :goto_a
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object v4, p3

    :goto_b
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->u:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, p3

    :goto_c
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->v:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v4, p3

    :goto_d
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->c:Lcom/yandex/div2/st;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/yandex/div2/st;->b()Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_f
    move-object v4, p3

    :goto_e
    instance-of v5, v4, Lcom/yandex/div2/gq;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/yandex/div2/gq;

    iget-object v4, v4, Lcom/yandex/div2/gq;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_10
    iget-object v4, v3, Lcom/yandex/div2/us$e;->p:Lcom/yandex/div2/iu;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/yandex/div2/iu;->b()Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_11
    move-object v4, p3

    :goto_f
    instance-of v5, v4, Lcom/yandex/div2/tu;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/yandex/div2/tu;

    iget-object v5, v4, Lcom/yandex/div2/tu;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v4, Lcom/yandex/div2/tu;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_10

    :cond_12
    instance-of v5, v4, Lcom/yandex/div2/pu;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/yandex/div2/pu;

    iget-object v5, v4, Lcom/yandex/div2/pu;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v5, v4, Lcom/yandex/div2/pu;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v5, v4, Lcom/yandex/div2/pu;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v5, v4, Lcom/yandex/div2/pu;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v5, v4, Lcom/yandex/div2/pu;->e:Lcom/yandex/div2/xc;

    iget-object v5, v5, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v4, Lcom/yandex/div2/pu;->e:Lcom/yandex/div2/xc;

    iget-object v4, v4, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_13
    :goto_10
    iget-object v4, v3, Lcom/yandex/div2/us$e;->e:Lcom/yandex/div2/xt;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/yandex/div2/xt;->b:Lcom/yandex/div2/ar;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/yandex/div2/ar;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_11

    :cond_14
    move-object v4, p3

    :goto_11
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->e:Lcom/yandex/div2/xt;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/yandex/div2/xt;->b:Lcom/yandex/div2/ar;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/yandex/div2/ar;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, p3

    :goto_12
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/yandex/div2/us$e;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_13

    :cond_16
    move-object v3, p3

    :goto_13
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto/16 :goto_0

    :cond_17
    iget-object p2, v0, Lcom/yandex/div2/us$c;->b:Ljava/util/List;

    if-eqz p2, :cond_19

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/us$d;

    iget-object v3, v0, Lcom/yandex/div2/us$d;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v3, v0, Lcom/yandex/div2/us$d;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v3, v0, Lcom/yandex/div2/us$d;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_15

    :cond_18
    move-object v3, p3

    :goto_15
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v3, v0, Lcom/yandex/div2/us$d;->j:Lcom/yandex/div2/xc;

    iget-object v3, v3, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v0, Lcom/yandex/div2/us$d;->j:Lcom/yandex/div2/xc;

    iget-object v0, v0, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_14

    :cond_19
    return-void
.end method

.method private final bindRichText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V
    .locals 6

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    iget-object v1, p3, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/yandex/div2/us;->W:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$callback$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->v:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->w:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->t:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->I:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p3, Lcom/yandex/div2/us;->Q:Ljava/util/List;

    if-eqz p2, :cond_18

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/us$e;

    iget-object v4, v3, Lcom/yandex/div2/us$e;->q:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->i:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->j:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->l:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->m:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->h:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->n:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->r:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->u:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->v:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->c:Lcom/yandex/div2/st;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/yandex/div2/st;->b()Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    instance-of v5, v4, Lcom/yandex/div2/gq;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/yandex/div2/gq;

    iget-object v4, v4, Lcom/yandex/div2/gq;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_11
    iget-object v4, v3, Lcom/yandex/div2/us$e;->p:Lcom/yandex/div2/iu;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/yandex/div2/iu;->b()Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    :cond_12
    move-object v4, v2

    :goto_11
    instance-of v5, v4, Lcom/yandex/div2/tu;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/yandex/div2/tu;

    iget-object v5, v4, Lcom/yandex/div2/tu;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v4, Lcom/yandex/div2/tu;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_12

    :cond_13
    instance-of v5, v4, Lcom/yandex/div2/pu;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/yandex/div2/pu;

    iget-object v5, v4, Lcom/yandex/div2/pu;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v5, v4, Lcom/yandex/div2/pu;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v5, v4, Lcom/yandex/div2/pu;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v5, v4, Lcom/yandex/div2/pu;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v5, v4, Lcom/yandex/div2/pu;->e:Lcom/yandex/div2/xc;

    iget-object v5, v5, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v4, Lcom/yandex/div2/pu;->e:Lcom/yandex/div2/xc;

    iget-object v4, v4, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_14
    :goto_12
    iget-object v4, v3, Lcom/yandex/div2/us$e;->e:Lcom/yandex/div2/xt;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/yandex/div2/xt;->b:Lcom/yandex/div2/ar;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/yandex/div2/ar;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_13

    :cond_15
    move-object v4, v2

    :goto_13
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v4, v3, Lcom/yandex/div2/us$e;->e:Lcom/yandex/div2/xt;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/yandex/div2/xt;->b:Lcom/yandex/div2/ar;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/yandex/div2/ar;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_14

    :cond_16
    move-object v4, v2

    :goto_14
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/yandex/div2/us$e;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_15

    :cond_17
    move-object v3, v2

    :goto_15
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto/16 :goto_2

    :cond_18
    iget-object p2, p3, Lcom/yandex/div2/us;->F:Ljava/util/List;

    if-eqz p2, :cond_1a

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/us$d;

    iget-object v3, p3, Lcom/yandex/div2/us$d;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v3, p3, Lcom/yandex/div2/us$d;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v3, p3, Lcom/yandex/div2/us$d;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v3, p3, Lcom/yandex/div2/us$d;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v3, p3, Lcom/yandex/div2/us$d;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_17

    :cond_19
    move-object v3, v2

    :goto_17
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v3, p3, Lcom/yandex/div2/us$d;->j:Lcom/yandex/div2/xc;

    iget-object v3, v3, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p3, p3, Lcom/yandex/div2/us$d;->j:Lcom/yandex/div2/xc;

    iget-object p3, p3, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_16

    :cond_1a
    return-void
.end method

.method private final bindSelectable(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/div2/us;->T:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/us;->T:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/us;->T:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applySelectable(Landroid/widget/TextView;Z)V

    iget-object p3, p2, Lcom/yandex/div2/us;->T:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/us;->T:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindSelectable$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindSelectable$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindStrikethrough(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/div2/us;->V:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/us;->V:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/us;->V:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/ei;

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/ei;)V

    iget-object p3, p2, Lcom/yandex/div2/us;->V:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/us;->V:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindStrikethrough$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindStrikethrough$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V
    .locals 1

    iget-object v0, p3, Lcom/yandex/div2/us;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/us;->F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindPlainText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRichText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;)V

    :goto_0
    return-void
.end method

.method private final bindTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    iget-object v0, p2, Lcom/yandex/div2/us;->X:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/us;->X:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yandex/div2/us;->Y:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/yandex/div2/us;->Y:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p2, Lcom/yandex/div2/us;->X:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/y5;

    iget-object v0, p2, Lcom/yandex/div2/us;->Y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/z5;

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V

    iget-object p3, p2, Lcom/yandex/div2/us;->X:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/yandex/div2/us;->Y:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object v0, p2, Lcom/yandex/div2/us;->X:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p2, Lcom/yandex/div2/us;->Y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindTextColor(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    iget-object v0, p2, Lcom/yandex/div2/us;->Z:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/us;->Z:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yandex/div2/us;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/us;->s:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p2, Lcom/yandex/div2/us;->Z:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p2, Lcom/yandex/div2/us;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V

    iget-object p3, p2, Lcom/yandex/div2/us;->Z:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p2, Lcom/yandex/div2/us;->s:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextColor$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iget-object v0, p2, Lcom/yandex/div2/us;->Z:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p2, p2, Lcom/yandex/div2/us;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    iget-object p3, p3, Lcom/yandex/div2/us;->a0:Lcom/yandex/div2/zs;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lcom/yandex/div2/zs$c;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/yandex/div2/zs$c;

    invoke-virtual {p3}, Lcom/yandex/div2/zs$c;->c()Lcom/yandex/div2/fi;

    move-result-object v4

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/yandex/div2/us;->a0:Lcom/yandex/div2/zs;

    :cond_1
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindLinearTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fi;Lcom/yandex/div2/zs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lcom/yandex/div2/zs$d;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/yandex/div2/zs$d;

    invoke-virtual {p3}, Lcom/yandex/div2/zs$d;->c()Lcom/yandex/div2/em;

    move-result-object p2

    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/yandex/div2/us;->a0:Lcom/yandex/div2/zs;

    :cond_3
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRadialTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/em;Lcom/yandex/div2/zs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final bindTextShadow(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/oo;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p3, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/div2/oo;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/oo;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/oo;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/yandex/div2/oo;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz p3, :cond_5

    iget-object v2, p3, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/yandex/div2/oo;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz p3, :cond_7

    iget-object v2, p3, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz p3, :cond_9

    iget-object v2, p3, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-eqz p3, :cond_b

    iget-object v2, p3, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_d

    :cond_d
    move-object p3, v1

    :goto_d
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_e

    return-void

    :cond_e
    iget-object p3, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz p3, :cond_f

    iget-object v0, p2, Lcom/yandex/div2/us;->Z:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p3, p4, v7, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getShadowData(Lcom/yandex/div2/oo;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v1

    :goto_e
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/yandex/div2/oo;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_f

    :cond_10
    move-object v0, v1

    :goto_f
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/yandex/div2/oo;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_10

    :cond_11
    move-object v0, v1

    :goto_10
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/yandex/div2/oo;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_11

    :cond_12
    move-object v0, v1

    :goto_11
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_13
    move-object v0, v1

    :goto_12
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_13

    :cond_14
    move-object v0, v1

    :goto_13
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_14

    :cond_15
    move-object v0, v1

    :goto_14
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/yandex/div2/us;->b0:Lcom/yandex/div2/oo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_15

    :cond_16
    move-object v0, v1

    :goto_15
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/oo;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;Lcom/yandex/div2/us;)V

    if-eqz p3, :cond_18

    iget-object p2, p3, Lcom/yandex/div2/oo;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_18

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_16

    :cond_18
    move-object p2, v1

    :goto_16
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p3, :cond_19

    iget-object p2, p3, Lcom/yandex/div2/oo;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_19

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_17

    :cond_19
    move-object p2, v1

    :goto_17
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p3, :cond_1a

    iget-object p2, p3, Lcom/yandex/div2/oo;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_1a

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_18

    :cond_1a
    move-object p2, v1

    :goto_18
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p3, :cond_1b

    iget-object p2, p3, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_19

    :cond_1b
    move-object p2, v1

    :goto_19
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p3, :cond_1c

    iget-object p2, p3, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_1a

    :cond_1c
    move-object p2, v1

    :goto_1a
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p3, :cond_1d

    iget-object p2, p3, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lcom/yandex/div2/oa;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_1d

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_1b

    :cond_1d
    move-object p2, v1

    :goto_1b
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p3, :cond_1e

    iget-object p2, p3, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    if-eqz p2, :cond_1e

    iget-object p2, p2, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz p2, :cond_1e

    iget-object p2, p2, Lcom/yandex/div2/oa;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_1e

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_1e
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/div2/us;->c0:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/us;->c0:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/us;->c0:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V

    iget-object p3, p2, Lcom/yandex/div2/us;->c0:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/us;->c0:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTightenWidth$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTightenWidth$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindTypeface(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v9, p3

    iget-object v1, v0, Lcom/yandex/div2/us;->t:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, v0, Lcom/yandex/div2/us;->y:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, v0, Lcom/yandex/div2/us;->z:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, v0, Lcom/yandex/div2/us;->x:Lcom/yandex/div/json/expressions/Expression;

    const/4 v0, 0x0

    if-eqz v9, :cond_0

    iget-object v5, v9, Lcom/yandex/div2/us;->t:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz v9, :cond_1

    iget-object v6, v9, Lcom/yandex/div2/us;->y:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz v9, :cond_2

    iget-object v7, v9, Lcom/yandex/div2/us;->z:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/yandex/div2/us;->x:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v12, p0

    move-object v8, v0

    iget-object v10, v12, Lcom/yandex/div/core/view2/divs/DivTextBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-object v0, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final bindUnderline(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p2, Lcom/yandex/div2/us;->k0:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/us;->k0:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/us;->k0:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/ei;

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/ei;)V

    iget-object p3, p2, Lcom/yandex/div2/us;->k0:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/us;->k0:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final configureView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getDrawingPassOverrideStrategy()Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setDrawingPassOverrideStrategy$div_release(Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;)V

    return-void
.end method

.method private final getRealTextWidth(Landroid/widget/TextView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final getShadowData(Lcom/yandex/div2/oo;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 5

    ushr-int/lit8 p4, p4, 0x18

    iget-object v0, p1, Lcom/yandex/div2/oo;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p1, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    iget-object v1, v1, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    invoke-static {v1, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lcom/yandex/div2/oo;->d:Lcom/yandex/div2/zl;

    iget-object v2, v2, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    invoke-static {v2, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p3

    int-to-float p3, p3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p1, Lcom/yandex/div2/oo;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lcom/yandex/div2/oo;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    int-to-double v3, p4

    mul-double/2addr p1, v3

    double-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    new-instance p2, Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-direct {p2, v1, p3, v0, p1}, Lcom/yandex/div/core/view2/spannable/ShadowData;-><init>(FFFI)V

    return-object p2
.end method

.method private final toRadialGradientDrawableCenter(Lcom/yandex/div2/fm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 1

    instance-of v0, p1, Lcom/yandex/div2/fm$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    check-cast p1, Lcom/yandex/div2/fm$c;

    invoke-virtual {p1}, Lcom/yandex/div2/fm$c;->c()Lcom/yandex/div2/mm;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/mm;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/fm$d;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    check-cast p1, Lcom/yandex/div2/fm$d;

    invoke-virtual {p1}, Lcom/yandex/div2/fm$d;->c()Lcom/yandex/div2/xm;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/xm;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;-><init>(F)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toRadialGradientDrawableRadius(Lcom/yandex/div2/sm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    .locals 1

    instance-of v0, p1, Lcom/yandex/div2/sm$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    check-cast p1, Lcom/yandex/div2/sm$c;

    invoke-virtual {p1}, Lcom/yandex/div2/sm$c;->c()Lcom/yandex/div2/xc;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;-><init>(F)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/sm$d;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    check-cast p1, Lcom/yandex/div2/sm$d;

    invoke-virtual {p1}, Lcom/yandex/div2/sm$d;->c()Lcom/yandex/div2/cn;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/cn;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/cn$c;

    sget-object p2, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    :goto_0
    invoke-direct {v0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;-><init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;)V

    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateFocusableState(Landroid/view/View;Lcom/yandex/div2/us;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/yandex/div2/us;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    check-cast p3, Lcom/yandex/div2/us;

    check-cast p4, Lcom/yandex/div2/us;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->configureView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 3
    iget-object v9, v4, Lcom/yandex/div2/us;->b:Lcom/yandex/div2/j1;

    .line 4
    iget-object v10, v4, Lcom/yandex/div2/us;->d:Ljava/util/List;

    .line 5
    iget-object v11, v4, Lcom/yandex/div2/us;->J:Ljava/util/List;

    .line 6
    iget-object v12, v4, Lcom/yandex/div2/us;->o:Ljava/util/List;

    .line 7
    iget-object v13, v4, Lcom/yandex/div2/us;->D:Ljava/util/List;

    .line 8
    iget-object v14, v4, Lcom/yandex/div2/us;->C:Ljava/util/List;

    .line 9
    iget-object v15, v4, Lcom/yandex/div2/us;->P:Ljava/util/List;

    .line 10
    iget-object v0, v4, Lcom/yandex/div2/us;->O:Ljava/util/List;

    .line 11
    iget-object v1, v4, Lcom/yandex/div2/us;->c:Lcom/yandex/div2/a6;

    .line 12
    iget-object v8, v4, Lcom/yandex/div2/us;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v7, p1

    move-object/from16 v18, v8

    move-object/from16 v8, p2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 13
    invoke-static/range {v7 .. v18}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 15
    invoke-direct {v6, v5, v4, v2, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTypeface(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    invoke-direct {v6, v5, v4, v2, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 17
    invoke-direct {v6, v5, v4, v2, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindFontSize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 18
    invoke-direct {v6, v5, v4, v2, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindLetterSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 19
    invoke-direct {v6, v5, v4, v2, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindFontFeatureSettings(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 20
    invoke-direct {v6, v5, v4, v2, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextColor(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 21
    invoke-direct {v6, v5, v4, v2, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindUnderline(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 22
    invoke-direct {v6, v5, v4, v2, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindStrikethrough(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v9, v4

    move-object/from16 v4, p4

    move-object v10, v5

    move-object v5, v7

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 24
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V

    .line 25
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/us;Lcom/yandex/div2/us;)V

    .line 26
    invoke-direct {v6, v10, v9, v8, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 28
    invoke-direct {v6, v10, v9, v8, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextShadow(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 29
    invoke-direct {v6, v10, v9, v8, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindSelectable(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 30
    invoke-direct {v6, v10, v9, v8, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/us;Lcom/yandex/div2/us;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 31
    invoke-direct {v6, v10, v9}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->updateFocusableState(Landroid/view/View;Lcom/yandex/div2/us;)V

    return-void
.end method
