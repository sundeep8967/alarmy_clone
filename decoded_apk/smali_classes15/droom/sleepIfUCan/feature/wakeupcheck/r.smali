.class public final synthetic Ldroom/sleepIfUCan/feature/wakeupcheck/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/wakeupcheck/v;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/r;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/r;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->r(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
