.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ltx/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Ldroom/sleepIfUCan/billing/ui/student/t;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ltx/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/billing/ui/student/t;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->b:Ltx/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->e:Ldroom/sleepIfUCan/billing/ui/student/t;

    iput p5, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->b:Ltx/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->e:Ldroom/sleepIfUCan/billing/ui/student/t;

    iget v4, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/billing/ui/student/e;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/billing/ui/student/p;->k(Ltx/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/billing/ui/student/t;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
