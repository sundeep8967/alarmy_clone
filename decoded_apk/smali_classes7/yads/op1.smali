.class public final Lyads/op1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w22;


# instance fields
.field public final a:Lyads/do1;

.field public final b:Lyads/c22;


# direct methods
.method public constructor <init>(Lyads/do1;Lyads/c22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/op1;->a:Lyads/do1;

    iput-object p2, p0, Lyads/op1;->b:Lyads/c22;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;)V
    .locals 1

    iget-object p2, p0, Lyads/op1;->a:Lyads/do1;

    iget-object v0, p0, Lyads/op1;->b:Lyads/c22;

    invoke-virtual {p2, p1, v0}, Lyads/do1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
