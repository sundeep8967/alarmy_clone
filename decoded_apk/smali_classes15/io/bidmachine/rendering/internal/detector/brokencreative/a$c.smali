.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;-><init>(ILjava/lang/String;Lio/bidmachine/rendering/model/s;Lio/bidmachine/rendering/internal/detector/brokencreative/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lr80/b;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BrokenCreativeDetectorTaskManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lr80/b;

    invoke-direct {v0, v1}, Lr80/b;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->d()Lr80/b;

    move-result-object v0

    return-object v0
.end method
