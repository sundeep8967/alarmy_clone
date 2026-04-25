.class public final synthetic Ldroom/sleepIfUCan/feature/auth/signin/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/auth/signin/x;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->b:Ldroom/sleepIfUCan/feature/auth/signin/x;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->f:Lza0/a;

    iput p6, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->b:Ldroom/sleepIfUCan/feature/auth/signin/x;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->f:Lza0/a;

    iget v5, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/auth/signin/t;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/auth/signin/u;->a(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
