.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLza0/l;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->e:Lza0/l;

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->f:Z

    iput p6, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->e:Lza0/l;

    iget-boolean v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->f:Z

    iget v5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/f0;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/g0;->a(Ljava/lang/Object;Ljava/lang/String;ZLza0/l;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
