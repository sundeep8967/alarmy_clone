.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZLza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->d:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->f:Lza0/a;

    iput p6, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->d:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->e:Z

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->f:Lza0/a;

    iget v5, p0, Ldroom/sleepIfUCan/feature/setting/general/e0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/general/f0;->h(ZLjava/lang/String;ZZLza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
