.class public final Llm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llm/b;


# instance fields
.field public a:Llm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/b;

    invoke-direct {v0}, Llm/b;-><init>()V

    sput-object v0, Llm/b;->b:Llm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llm/b;->b:Llm/b;

    iget-object v0, v0, Llm/b;->a:Llm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Llm/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llm/b;->b:Llm/b;

    iget-object v0, v0, Llm/b;->a:Llm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Llm/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
