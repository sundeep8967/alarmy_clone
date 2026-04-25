.class public final Lk9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lk9/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/amplitude/core/f;",
        "storage",
        "Lf9/a;",
        "logger",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "Lk9/c;",
        "a",
        "(Lcom/amplitude/core/f;Lf9/a;Lcom/amplitude/core/a;)Lk9/c;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lk9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/c$a;

    invoke-direct {v0}, Lk9/c$a;-><init>()V

    sput-object v0, Lk9/c$a;->a:Lk9/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/f;Lf9/a;Lcom/amplitude/core/a;)Lk9/c;
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/amplitude/core/utilities/i;

    if-eqz v0, :cond_0

    new-instance v0, Lk9/a;

    check-cast p1, Lcom/amplitude/core/utilities/i;

    invoke-direct {v0, p1, p2, p3}, Lk9/a;-><init>(Lcom/amplitude/core/utilities/i;Lf9/a;Lcom/amplitude/core/a;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lcom/amplitude/core/utilities/p;

    if-eqz p3, :cond_1

    new-instance v0, Lk9/b;

    check-cast p1, Lcom/amplitude/core/utilities/p;

    invoke-direct {v0, p1}, Lk9/b;-><init>(Lcom/amplitude/core/utilities/p;)V

    goto :goto_0

    :cond_1
    const-string p1, "Custom storage, identify intercept not started"

    invoke-interface {p2, p1}, Lf9/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
