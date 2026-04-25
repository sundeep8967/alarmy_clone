.class public final synthetic Ldp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/m$h$a;


# instance fields
.field public final synthetic a:Ldp/m;

.field public final synthetic b:Ldp/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldp/m;Ldp/m$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/h;->a:Ldp/m;

    iput-object p2, p0, Ldp/h;->b:Ldp/m$d;

    iput-boolean p3, p0, Ldp/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/a1;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ldp/h;->a:Ldp/m;

    iget-object v1, p0, Ldp/h;->b:Ldp/m$d;

    iget-boolean v2, p0, Ldp/h;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldp/m;->t(Ldp/m;Ldp/m$d;ZILcom/google/android/exoplayer2/source/a1;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
