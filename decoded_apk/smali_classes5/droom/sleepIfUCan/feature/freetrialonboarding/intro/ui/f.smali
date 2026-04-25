.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->b:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->d:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->e:Z

    iput p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->b:Z

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->d:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->e:Z

    iget v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/f;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/j;->b(ZZZZIIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
