.class public final synthetic Ldroom/sleepIfUCan/feature/auth/signin/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/g;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/g;->c:Z

    iput p3, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/g;->d:I

    iput p4, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/g;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/g;->c:Z

    iget v2, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/g;->d:I

    iget v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/ui/g;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/auth/signin/ui/h;->a(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
