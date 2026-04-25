.class public final Lcom/inmobi/media/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/z5;

.field public final d:I


# direct methods
.method public constructor <init>(IILcom/inmobi/media/z5;I)V
    .locals 1

    const-string v0, "minDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/xn;->a:I

    iput p2, p0, Lcom/inmobi/media/xn;->b:I

    iput-object p3, p0, Lcom/inmobi/media/xn;->c:Lcom/inmobi/media/z5;

    iput p4, p0, Lcom/inmobi/media/xn;->d:I

    return-void
.end method
