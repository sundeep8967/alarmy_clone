.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ltx/c$c;

.field public final synthetic c:Ltx/c$c;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/m;->b:Ltx/c$c;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/m;->c:Ltx/c$c;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/m;->d:Ljava/lang/Integer;

    iput p4, p0, Ldroom/sleepIfUCan/billing/ui/student/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/m;->b:Ltx/c$c;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/m;->c:Ltx/c$c;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/m;->d:Ljava/lang/Integer;

    iget v3, p0, Ldroom/sleepIfUCan/billing/ui/student/m;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/billing/ui/student/p;->e(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
