.class public final synthetic Lcom/google/firebase/components/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a$a;


# instance fields
.field public final synthetic a:Lpq/a$a;

.field public final synthetic b:Lpq/a$a;


# direct methods
.method public synthetic constructor <init>(Lpq/a$a;Lpq/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/x;->a:Lpq/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/x;->b:Lpq/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lpq/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/x;->a:Lpq/a$a;

    iget-object v1, p0, Lcom/google/firebase/components/x;->b:Lpq/a$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/y;->c(Lpq/a$a;Lpq/a$a;Lpq/b;)V

    return-void
.end method
