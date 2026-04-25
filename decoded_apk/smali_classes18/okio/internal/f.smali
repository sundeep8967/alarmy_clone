.class public final synthetic Lokio/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/p0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/t0;

.field public final synthetic e:Lokio/BufferedSource;

.field public final synthetic f:Lkotlin/jvm/internal/t0;

.field public final synthetic g:Lkotlin/jvm/internal/t0;

.field public final synthetic h:Lkotlin/jvm/internal/u0;

.field public final synthetic i:Lkotlin/jvm/internal/u0;

.field public final synthetic j:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;JLkotlin/jvm/internal/t0;Lokio/BufferedSource;Lkotlin/jvm/internal/t0;Lkotlin/jvm/internal/t0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/f;->b:Lkotlin/jvm/internal/p0;

    iput-wide p2, p0, Lokio/internal/f;->c:J

    iput-object p4, p0, Lokio/internal/f;->d:Lkotlin/jvm/internal/t0;

    iput-object p5, p0, Lokio/internal/f;->e:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/f;->f:Lkotlin/jvm/internal/t0;

    iput-object p7, p0, Lokio/internal/f;->g:Lkotlin/jvm/internal/t0;

    iput-object p8, p0, Lokio/internal/f;->h:Lkotlin/jvm/internal/u0;

    iput-object p9, p0, Lokio/internal/f;->i:Lkotlin/jvm/internal/u0;

    iput-object p10, p0, Lokio/internal/f;->j:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lokio/internal/f;->b:Lkotlin/jvm/internal/p0;

    iget-wide v1, p0, Lokio/internal/f;->c:J

    iget-object v3, p0, Lokio/internal/f;->d:Lkotlin/jvm/internal/t0;

    iget-object v4, p0, Lokio/internal/f;->e:Lokio/BufferedSource;

    iget-object v5, p0, Lokio/internal/f;->f:Lkotlin/jvm/internal/t0;

    iget-object v6, p0, Lokio/internal/f;->g:Lkotlin/jvm/internal/t0;

    iget-object v7, p0, Lokio/internal/f;->h:Lkotlin/jvm/internal/u0;

    iget-object v8, p0, Lokio/internal/f;->i:Lkotlin/jvm/internal/u0;

    iget-object v9, p0, Lokio/internal/f;->j:Lkotlin/jvm/internal/u0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->d(Lkotlin/jvm/internal/p0;JLkotlin/jvm/internal/t0;Lokio/BufferedSource;Lkotlin/jvm/internal/t0;Lkotlin/jvm/internal/t0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;IJ)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
