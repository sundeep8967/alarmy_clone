.class public final Le00/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/f$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Le00/f$b;",
        "",
        "<init>",
        "()V",
        "",
        "accX",
        "accY",
        "accZ",
        "Lja0/h0;",
        "g",
        "(FFF)V",
        "gyrX",
        "gyrY",
        "gyrZ",
        "i",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "",
        "index",
        "h",
        "(Ljava/nio/ByteBuffer;I)V",
        "f",
        "d",
        "()F",
        "a",
        "(I)F",
        "e",
        "",
        "b",
        "()D",
        "c",
        "Le00/f$b$a;",
        "Le00/f$b$a;",
        "accDimension",
        "gyrDimension",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Le00/f$b$a;

.field private final b:Le00/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Le00/f$b$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le00/f$b$a;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Le00/f$b;->a:Le00/f$b$a;

    new-instance v0, Le00/f$b$a;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le00/f$b$a;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Le00/f$b;->b:Le00/f$b$a;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Le00/f$b;->a:Le00/f$b$a;

    invoke-virtual {v0, p1}, Le00/f$b$a;->d(I)F

    move-result p1

    return p1
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Le00/f$b;->a:Le00/f$b$a;

    invoke-virtual {v0}, Le00/f$b$a;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Le00/f$b;->a:Le00/f$b$a;

    invoke-virtual {v0}, Le00/f$b$a;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Le00/f$b;->a:Le00/f$b$a;

    invoke-virtual {v0}, Le00/f$b$a;->a()F

    move-result v0

    return v0
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Le00/f$b;->b:Le00/f$b$a;

    invoke-virtual {v0, p1}, Le00/f$b$a;->d(I)F

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Le00/f$b;->a:Le00/f$b$a;

    invoke-virtual {v0}, Le00/f$b$a;->e()V

    iget-object v0, p0, Le00/f$b;->b:Le00/f$b$a;

    invoke-virtual {v0}, Le00/f$b$a;->e()V

    iget-object v1, p0, Le00/f$b;->a:Le00/f$b$a;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Le00/f$b$a;->g(Le00/f$b$a;FFFILjava/lang/Object;)V

    iget-object v7, p0, Le00/f$b;->b:Le00/f$b$a;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Le00/f$b$a;->g(Le00/f$b$a;FFFILjava/lang/Object;)V

    return-void
.end method

.method public final g(FFF)V
    .locals 1

    iget-object v0, p0, Le00/f$b;->a:Le00/f$b$a;

    invoke-virtual {v0, p1, p2, p3}, Le00/f$b$a;->i(FFF)V

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le00/f$b;->a:Le00/f$b$a;

    invoke-virtual {v0, p1, p2}, Le00/f$b$a;->h(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Le00/f$b;->b:Le00/f$b$a;

    invoke-virtual {v0, p1, p2}, Le00/f$b$a;->h(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final i(FFF)V
    .locals 1

    iget-object v0, p0, Le00/f$b;->b:Le00/f$b$a;

    invoke-virtual {v0, p1, p2, p3}, Le00/f$b$a;->i(FFF)V

    return-void
.end method
