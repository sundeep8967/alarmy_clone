.class public final Lcom/ogury/ad/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/ta;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/ad/internal/i3;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containerRect"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ogury/ad/internal/h3;

    iget v3, p0, Lcom/ogury/ad/internal/i3;->a:F

    invoke-direct {v2, p1, p2, v3}, Lcom/ogury/ad/internal/h3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ogury/ad/internal/h3;->b()Z

    return-void
.end method
