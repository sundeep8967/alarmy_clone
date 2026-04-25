.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldroom/sleepIfUCan/billing/ui/student/d;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/billing/ui/student/d;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->e:Ldroom/sleepIfUCan/billing/ui/student/d;

    iput-object p5, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->f:Lza0/l;

    iput p6, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->d:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->e:Ldroom/sleepIfUCan/billing/ui/student/d;

    iget-object v4, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->f:Lza0/l;

    iget v5, p0, Ldroom/sleepIfUCan/billing/ui/student/h0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/billing/ui/student/x0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/billing/ui/student/d;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
