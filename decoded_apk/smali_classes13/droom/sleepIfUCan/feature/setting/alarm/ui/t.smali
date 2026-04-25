.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lza0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/t;->b:Lza0/l;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/t;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/t;->b:Lza0/l;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/t;->c:Z

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;->a(Lza0/l;Z)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
