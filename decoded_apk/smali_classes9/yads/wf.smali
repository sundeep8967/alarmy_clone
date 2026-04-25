.class public final Lyads/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Set;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wf;->a:Ljava/util/Set;

    iput p2, p0, Lyads/wf;->b:I

    iput p3, p0, Lyads/wf;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyads/wf;->a:Ljava/util/Set;

    return-object v0
.end method
