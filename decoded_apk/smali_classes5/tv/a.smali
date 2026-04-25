.class public final synthetic Ltv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0/a;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltv/a;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->b(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method
