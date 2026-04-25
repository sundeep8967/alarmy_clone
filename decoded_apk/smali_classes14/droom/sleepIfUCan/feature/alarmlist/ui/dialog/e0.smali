.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/google/accompanist/pager/g;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lkotlinx/coroutines/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/pager/g;Lza0/a;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/e0;->b:Lcom/google/accompanist/pager/g;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/e0;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/e0;->d:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/e0;->b:Lcom/google/accompanist/pager/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/e0;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/e0;->d:Lkotlinx/coroutines/p0;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f0$a;->a(Lcom/google/accompanist/pager/g;Lza0/a;Lkotlinx/coroutines/p0;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
