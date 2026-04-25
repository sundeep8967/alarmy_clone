.class public final synthetic Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLza0/l;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->f:Lza0/a;

    iput p6, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->f:Lza0/a;

    iget v5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmeditor/ui/h;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/alarmeditor/ui/m;->a(ZLjava/lang/String;ZLza0/l;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
