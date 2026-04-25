.class public final Lcom/inmobi/media/pl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mediaUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delivery"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "type"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/pl;->a:I

    iput p2, p0, Lcom/inmobi/media/pl;->b:I

    iput-object p3, p0, Lcom/inmobi/media/pl;->c:Ljava/lang/String;

    iput p6, p0, Lcom/inmobi/media/pl;->d:I

    return-void
.end method
