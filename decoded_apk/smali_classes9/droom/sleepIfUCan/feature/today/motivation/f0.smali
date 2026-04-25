.class public final synthetic Ldroom/sleepIfUCan/feature/today/motivation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/f0;->b:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/today/motivation/f0;->b:Z

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/f0;->c:Z

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->i(ZZLnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object p1

    return-object p1
.end method
