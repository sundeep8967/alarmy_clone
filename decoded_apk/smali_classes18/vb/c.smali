.class public final synthetic Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvb/f;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/e;


# direct methods
.method public synthetic constructor <init>(Lvb/f;Lcom/datadog/android/rum/internal/domain/scope/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->b:Lvb/f;

    iput-object p2, p0, Lvb/c;->c:Lcom/datadog/android/rum/internal/domain/scope/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvb/c;->b:Lvb/f;

    iget-object v1, p0, Lvb/c;->c:Lcom/datadog/android/rum/internal/domain/scope/e;

    invoke-static {v0, v1}, Lvb/f;->z(Lvb/f;Lcom/datadog/android/rum/internal/domain/scope/e;)V

    return-void
.end method
