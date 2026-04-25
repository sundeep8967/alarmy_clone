.class public interface abstract Lio/bidmachine/media3/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/media3/common/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/util/g0;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/g0;-><init>()V

    sput-object v0, Lio/bidmachine/media3/common/util/h;->a:Lio/bidmachine/media3/common/util/h;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract uptimeMillis()J
.end method
