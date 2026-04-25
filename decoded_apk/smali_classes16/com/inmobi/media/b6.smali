.class public final Lcom/inmobi/media/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ne;


# instance fields
.field public final a:Lcom/inmobi/media/a6;

.field public final b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/a6;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object p1, p0, Lcom/inmobi/media/b6;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ie;
    .locals 7

    new-instance v6, Lcom/inmobi/media/Ie;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ie;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    return-object v6
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    iget v0, v0, Lcom/inmobi/media/a6;->a:I

    return v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b6;->b:Lokio/ByteString;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/a6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
