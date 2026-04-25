.class public final synthetic Ldroom/sleepIfUCan/feature/today/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/nudge/v;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/u1;->b:Ldroom/sleepIfUCan/feature/today/nudge/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/u1;->b:Ldroom/sleepIfUCan/feature/today/nudge/v;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/o1$g;->i(Ldroom/sleepIfUCan/feature/today/nudge/v;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/n1;

    move-result-object p1

    return-object p1
.end method
