.class public abstract Lyads/gf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lyads/h73;

.field public final d:I

.field public final e:Lyads/mx0;


# direct methods
.method public constructor <init>(IILyads/h73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/gf0;->b:I

    iput-object p3, p0, Lyads/gf0;->c:Lyads/h73;

    iput p2, p0, Lyads/gf0;->d:I

    invoke-virtual {p3, p2}, Lyads/h73;->a(I)Lyads/mx0;

    move-result-object p1

    iput-object p1, p0, Lyads/gf0;->e:Lyads/mx0;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lyads/gf0;)Z
.end method
