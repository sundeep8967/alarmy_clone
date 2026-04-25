.class public final synthetic Lokio/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lkotlin/jvm/internal/u0;

.field public final synthetic d:Lkotlin/jvm/internal/u0;

.field public final synthetic e:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/d;->b:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/d;->c:Lkotlin/jvm/internal/u0;

    iput-object p3, p0, Lokio/internal/d;->d:Lkotlin/jvm/internal/u0;

    iput-object p4, p0, Lokio/internal/d;->e:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lokio/internal/d;->b:Lokio/BufferedSource;

    iget-object v1, p0, Lokio/internal/d;->c:Lkotlin/jvm/internal/u0;

    iget-object v2, p0, Lokio/internal/d;->d:Lkotlin/jvm/internal/u0;

    iget-object v3, p0, Lokio/internal/d;->e:Lkotlin/jvm/internal/u0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lokio/internal/ZipFilesKt;->b(Lokio/BufferedSource;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;IJ)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
