.class public final synthetic Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/dismiss/d;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->b:Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->b:Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->h:Landroidx/compose/ui/Modifier;

    iget v7, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/q;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/t;->c(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZLza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
