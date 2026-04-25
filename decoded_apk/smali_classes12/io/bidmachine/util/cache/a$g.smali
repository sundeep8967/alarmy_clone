.class public final Lio/bidmachine/util/cache/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/util/cache/a$g;",
        "",
        "Lio/bidmachine/util/cache/a$e;",
        "downloadPolicy",
        "",
        "Lio/bidmachine/util/cache/a$f;",
        "evictionPolicyList",
        "<init>",
        "(Lio/bidmachine/util/cache/a$e;Ljava/util/List;)V",
        "a",
        "Lio/bidmachine/util/cache/a$e;",
        "()Lio/bidmachine/util/cache/a$e;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/bidmachine/util/cache/a$e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/util/cache/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/a$e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/a$e;",
            "Ljava/util/List<",
            "Lio/bidmachine/util/cache/a$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evictionPolicyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/a$g;->a:Lio/bidmachine/util/cache/a$e;

    iput-object p2, p0, Lio/bidmachine/util/cache/a$g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/cache/a$e;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/a$g;->a:Lio/bidmachine/util/cache/a$e;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/util/cache/a$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/cache/a$g;->b:Ljava/util/List;

    return-object v0
.end method
