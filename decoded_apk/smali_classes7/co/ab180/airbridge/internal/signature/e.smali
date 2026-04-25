.class public final Lco/ab180/airbridge/internal/signature/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/airbridge/internal/signature/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/signature/e;",
        "Lco/ab180/airbridge/internal/signature/b;",
        "<init>",
        "()V",
        "",
        "secretId",
        "secretKey",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "msg",
        "",
        "timestamp",
        "(Ljava/lang/String;J)Ljava/lang/String;",
        "Lco/ab180/airbridge/internal/signature/b;",
        "signerInstance",
        "()Ljava/lang/String;",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static a:Lco/ab180/airbridge/internal/signature/b;

.field public static final b:Lco/ab180/airbridge/internal/signature/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/ab180/airbridge/internal/signature/e;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/signature/e;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/signature/e;->b:Lco/ab180/airbridge/internal/signature/e;

    new-instance v0, Lco/ab180/airbridge/internal/signature/c;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/signature/c;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/signature/e;->a:Lco/ab180/airbridge/internal/signature/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/ab180/airbridge/internal/signature/e;->a:Lco/ab180/airbridge/internal/signature/b;

    invoke-interface {v0}, Lco/ab180/airbridge/internal/signature/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lco/ab180/airbridge/internal/signature/e;->a:Lco/ab180/airbridge/internal/signature/b;

    invoke-interface {v0, p1, p2, p3}, Lco/ab180/airbridge/internal/signature/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lco/ab180/airbridge/internal/signature/a;

    invoke-direct {v0, p1, p2}, Lco/ab180/airbridge/internal/signature/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lco/ab180/airbridge/internal/signature/e;->a:Lco/ab180/airbridge/internal/signature/b;

    return-void
.end method
