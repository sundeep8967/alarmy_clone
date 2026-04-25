.class public Lcu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcu/a;",
        "",
        "Llu/l;",
        "serviceProvider",
        "<init>",
        "(Llu/l;)V",
        "a",
        "Llu/l;",
        "b",
        "()Llu/l;",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Llu/l;


# direct methods
.method public constructor <init>(Llu/l;)V
    .locals 1

    const-string/jumbo v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/a;->a:Llu/l;

    return-void
.end method


# virtual methods
.method public final b()Llu/l;
    .locals 1

    iget-object v0, p0, Lcu/a;->a:Llu/l;

    return-object v0
.end method
