.class public final synthetic Ldroom/sleepIfUCan/feature/today/motivation/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lgb0/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgb0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/i0;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/i0;->c:Lgb0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/motivation/i0;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/i0;->c:Lgb0/c;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->i(Ljava/util/List;Lgb0/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object p1

    return-object p1
.end method
