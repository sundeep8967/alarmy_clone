.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgb/a;",
        "Lgb/b;",
        "Lab/h;",
        "Lra/g;",
        "dataWriter",
        "<init>",
        "(Lab/h;)V",
        "",
        "id",
        "name",
        "email",
        "",
        "",
        "extraInfo",
        "Lja0/h0;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getUserInfo",
        "()Lra/g;",
        "a",
        "Lab/h;",
        "getDataWriter$dd_sdk_android_core_release",
        "()Lab/h;",
        "value",
        "b",
        "Lra/g;",
        "(Lra/g;)V",
        "internalUserInfo",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lab/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/h<",
            "Lra/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lra/g;


# direct methods
.method public constructor <init>(Lab/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "Lra/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/a;->a:Lab/h;

    new-instance p1, Lra/g;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lra/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lgb/a;->b:Lra/g;

    return-void
.end method

.method private final a(Lra/g;)V
    .locals 1

    iput-object p1, p0, Lgb/a;->b:Lra/g;

    iget-object v0, p0, Lgb/a;->a:Lab/h;

    invoke-interface {v0, p1}, Lab/h;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgb/a;->b:Lra/g;

    invoke-static {p4}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lra/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lra/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lgb/a;->a(Lra/g;)V

    return-void
.end method

.method public getUserInfo()Lra/g;
    .locals 1

    iget-object v0, p0, Lgb/a;->b:Lra/g;

    return-object v0
.end method
