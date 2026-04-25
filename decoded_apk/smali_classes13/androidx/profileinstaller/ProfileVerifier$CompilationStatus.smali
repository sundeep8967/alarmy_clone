.class public Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompilationStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus$ResultCode;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->a:I

    iput-boolean p3, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->c:Z

    iput-boolean p2, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->b:Z

    iput-boolean p4, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->d:Z

    return-void
.end method
