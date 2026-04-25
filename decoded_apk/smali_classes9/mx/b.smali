.class public final synthetic Lmx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/y;

.field public final synthetic c:Ll2/a;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/y;Ll2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx/b;->b:Ldroom/sleepIfUCan/feature/alarmring/y;

    iput-object p2, p0, Lmx/b;->c:Ll2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmx/b;->b:Ldroom/sleepIfUCan/feature/alarmring/y;

    iget-object v1, p0, Lmx/b;->c:Ll2/a;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lmx/a$c$a$a;->i(Ldroom/sleepIfUCan/feature/alarmring/y;Ll2/a;Lnc0/c;)Lb10/b;

    move-result-object p1

    return-object p1
.end method
