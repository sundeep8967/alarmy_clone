.class public final Lz8/a$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "z8/a$e",
        "Ljava/lang/Thread;",
        "Lja0/h0;",
        "run",
        "()V",
        "android_release"
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
.field final synthetic b:Lz8/a;


# direct methods
.method constructor <init>(Lz8/a;)V
    .locals 0

    iput-object p1, p0, Lz8/a$e;->b:Lz8/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz8/a$e;->b:Lz8/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->y()Lj9/g;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz8/f;

    invoke-virtual {v0}, Lz8/f;->y()V

    return-void
.end method
