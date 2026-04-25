.class public final Lm90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0004\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0004\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\r\u0010\u0004\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Ln90/a;",
        "Lk90/f;",
        "a",
        "Ln90/a;",
        "()Ln90/a;",
        "HttpRequestCreated",
        "b",
        "HttpRequestIsReadyForSending",
        "Ll90/c;",
        "c",
        "e",
        "HttpResponseReceived",
        "Lm90/f;",
        "d",
        "HttpResponseReceiveFailed",
        "HttpResponseCancelled",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ln90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln90/a<",
            "Lk90/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ln90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln90/a<",
            "Lk90/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ln90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln90/a<",
            "Ll90/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ln90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln90/a<",
            "Lm90/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ln90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln90/a<",
            "Ll90/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln90/a;

    invoke-direct {v0}, Ln90/a;-><init>()V

    sput-object v0, Lm90/b;->a:Ln90/a;

    new-instance v0, Ln90/a;

    invoke-direct {v0}, Ln90/a;-><init>()V

    sput-object v0, Lm90/b;->b:Ln90/a;

    new-instance v0, Ln90/a;

    invoke-direct {v0}, Ln90/a;-><init>()V

    sput-object v0, Lm90/b;->c:Ln90/a;

    new-instance v0, Ln90/a;

    invoke-direct {v0}, Ln90/a;-><init>()V

    sput-object v0, Lm90/b;->d:Ln90/a;

    new-instance v0, Ln90/a;

    invoke-direct {v0}, Ln90/a;-><init>()V

    sput-object v0, Lm90/b;->e:Ln90/a;

    return-void
.end method

.method public static final a()Ln90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln90/a<",
            "Lk90/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm90/b;->a:Ln90/a;

    return-object v0
.end method

.method public static final b()Ln90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln90/a<",
            "Lk90/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm90/b;->b:Ln90/a;

    return-object v0
.end method

.method public static final c()Ln90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln90/a<",
            "Ll90/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm90/b;->e:Ln90/a;

    return-object v0
.end method

.method public static final d()Ln90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln90/a<",
            "Lm90/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm90/b;->d:Ln90/a;

    return-object v0
.end method

.method public static final e()Ln90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln90/a<",
            "Ll90/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm90/b;->c:Ln90/a;

    return-object v0
.end method
