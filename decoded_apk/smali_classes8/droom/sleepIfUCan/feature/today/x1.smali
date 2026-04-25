.class public final synthetic Ldroom/sleepIfUCan/feature/today/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lgb0/c;


# direct methods
.method public synthetic constructor <init>(Lgb0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/x1;->b:Lgb0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/x1;->b:Lgb0/c;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/o1$q$a;->i(Lgb0/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/n1;

    move-result-object p1

    return-object p1
.end method
