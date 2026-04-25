.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ltx/c$c;

.field public final synthetic c:Ltx/c$c;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/u;->b:Ltx/c$c;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/u;->c:Ltx/c$c;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/u;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/u;->b:Ltx/c$c;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/u;->c:Ltx/c$c;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/u;->d:Ljava/lang/Integer;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;->i(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Lnc0/c;)Ldroom/sleepIfUCan/billing/ui/student/r;

    move-result-object p1

    return-object p1
.end method
