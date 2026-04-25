.class public final synthetic Ldp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/m$h$a;


# instance fields
.field public final synthetic a:Ldp/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Ldp/m$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/f;->a:Ldp/m$d;

    iput-object p2, p0, Ldp/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/a1;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldp/f;->a:Ldp/m$d;

    iget-object v1, p0, Ldp/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Ldp/m;->p(Ldp/m$d;[IILcom/google/android/exoplayer2/source/a1;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
