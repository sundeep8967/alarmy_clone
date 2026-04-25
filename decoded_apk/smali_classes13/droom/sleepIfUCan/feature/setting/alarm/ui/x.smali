.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/setting/alarm/o;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Ldroom/sleepIfUCan/feature/setting/alarm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/x;->b:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/x;->c:Ldroom/sleepIfUCan/feature/setting/alarm/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/x;->b:Lza0/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/x;->c:Ldroom/sleepIfUCan/feature/setting/alarm/o;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/m0;->n(Lza0/a;Ldroom/sleepIfUCan/feature/setting/alarm/o;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
