.class final Lio/bidmachine/rendering/internal/view/privacy/h$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/view/privacy/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/rendering/internal/view/privacy/h;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/view/privacy/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/h$c;->l:Lio/bidmachine/rendering/internal/view/privacy/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h$c;->l:Lio/bidmachine/rendering/internal/view/privacy/h;

    sget v1, Lio/bidmachine/rendering/R$id;->bmPrivacySheetSubtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/h$c;->d()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
