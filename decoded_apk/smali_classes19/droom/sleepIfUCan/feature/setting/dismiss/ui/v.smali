.class public final synthetic Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->f:Z

    iput p6, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->f:Z

    iget v5, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/v;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/w;->a(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
