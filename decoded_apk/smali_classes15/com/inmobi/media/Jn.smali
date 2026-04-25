.class public final Lcom/inmobi/media/Jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "minDimension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/Jn;->a:I

    iput-object p2, p0, Lcom/inmobi/media/Jn;->b:Lcom/inmobi/media/z5;

    return-void
.end method
