.class public final synthetic Ldroom/sleepIfUCan/billing/ui/student/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lza0/l;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->f:Lza0/l;

    iput p6, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->e:Z

    iget-object v4, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->f:Lza0/l;

    iget v5, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/billing/ui/student/z;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/billing/ui/student/x0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
