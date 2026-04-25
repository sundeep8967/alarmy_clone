.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/billing/ui/student/r;

.field public final synthetic c:Ltx/a;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/billing/ui/student/r;Ltx/a;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/i;->b:Ldroom/sleepIfUCan/billing/ui/student/r;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/i;->c:Ltx/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/i;->d:Lza0/l;

    iput p4, p0, Ldroom/sleepIfUCan/billing/ui/student/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/i;->b:Ldroom/sleepIfUCan/billing/ui/student/r;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/i;->c:Ltx/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/i;->d:Lza0/l;

    iget v3, p0, Ldroom/sleepIfUCan/billing/ui/student/i;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/billing/ui/student/p;->d(Ldroom/sleepIfUCan/billing/ui/student/r;Ltx/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
