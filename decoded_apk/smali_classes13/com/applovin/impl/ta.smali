.class public final synthetic Lcom/applovin/impl/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/g8;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ta;->b:Lcom/applovin/impl/g8;

    iput-object p2, p0, Lcom/applovin/impl/ta;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ta;->b:Lcom/applovin/impl/g8;

    iget-object v1, p0, Lcom/applovin/impl/ta;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->b(Lcom/applovin/impl/g8;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
