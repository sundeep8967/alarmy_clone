.class public final synthetic Le90/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/s0;

.field public final synthetic c:Lokio/BufferedSource;

.field public final synthetic d:Lk90/g;

.field public final synthetic e:Lpa0/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s0;Lokio/BufferedSource;Lk90/g;Lpa0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90/n;->b:Lkotlin/jvm/internal/s0;

    iput-object p2, p0, Le90/n;->c:Lokio/BufferedSource;

    iput-object p3, p0, Le90/n;->d:Lk90/g;

    iput-object p4, p0, Le90/n;->e:Lpa0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le90/n;->b:Lkotlin/jvm/internal/s0;

    iget-object v1, p0, Le90/n;->c:Lokio/BufferedSource;

    iget-object v2, p0, Le90/n;->d:Lk90/g;

    iget-object v3, p0, Le90/n;->e:Lpa0/i;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, p1}, Le90/m$c;->i(Lkotlin/jvm/internal/s0;Lokio/BufferedSource;Lk90/g;Lpa0/i;Ljava/nio/ByteBuffer;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
