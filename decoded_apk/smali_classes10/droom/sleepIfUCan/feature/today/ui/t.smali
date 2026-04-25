.class public final synthetic Ldroom/sleepIfUCan/feature/today/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg30/g;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg30/g;ZLza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->c:Lg30/g;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->c:Lg30/g;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/today/ui/t;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/today/ui/x;->e(Ljava/lang/String;Lg30/g;ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
